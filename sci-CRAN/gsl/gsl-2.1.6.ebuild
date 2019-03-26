# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wrapper for the Gnu Scientific Library'
SRC_URI="http://cran.r-project.org/src/contrib/gsl_2.1-6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} sci-libs/gsl"
