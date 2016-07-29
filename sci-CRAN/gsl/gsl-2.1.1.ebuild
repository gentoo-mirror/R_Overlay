# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wrapper for the Gnu Scientific Library'
SRC_URI="http://cran.r-project.org/src/contrib/gsl_2.1-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} >=sci-libs/gsl-1.12"
