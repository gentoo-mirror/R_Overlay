# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrapper for the Gnu Scientific Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gsl_2.1-8.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-} sci-libs/gsl"
