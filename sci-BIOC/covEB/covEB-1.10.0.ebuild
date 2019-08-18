# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Empirical Bayes estimate of bloc... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/covEB_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_curatedbladderdata"
R_SUGGESTS="r_suggests_curatedbladderdata? ( sci-BIOC/curatedBladderData )"
DEPEND="sci-BIOC/Biobase
	>=dev-lang/R-3.3
	sci-CRAN/LaplacesDemon
	sci-CRAN/mvtnorm
	sci-CRAN/gsl
	virtual/Matrix
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
