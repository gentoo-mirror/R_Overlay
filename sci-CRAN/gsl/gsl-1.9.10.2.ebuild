# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wrapper for the Gnu Scientific Library'
SRC_URI="http://cran.r-project.org/src/contrib/gsl_1.9-10.2.tar.gz"
LICENSE='GPL-3'

RDEPEND="${DEPEND-} >=sci-libs/gsl-1.12"
