# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Gene eXpression'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/bgx_1.50.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/Biobase
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-BIOC/affy-1.5.0
	>=sci-BIOC/gcrma-2.4.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

_UNRESOLVED_PACKAGES=(
	'affydata'
	'hgu95av2cdf'
)
