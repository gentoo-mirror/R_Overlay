# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Empirical Bayes estimate of bloc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/covEB_1.10.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3
	sci-CRAN/mvtnorm
	sci-CRAN/LaplacesDemon
	sci-CRAN/gsl
	sci-BIOC/Biobase
	virtual/Matrix
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'curatedBladderData' )
