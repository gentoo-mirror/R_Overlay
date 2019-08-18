# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Gene eXpression'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/bgx_1.50.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_affydata r_suggests_hgu95av2cdf"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_hgu95av2cdf? ( sci-BIOC/hgu95av2cdf )
"
DEPEND="sci-BIOC/Biobase
	>=sci-BIOC/gcrma-2.4.1
	>=sci-BIOC/affy-1.5.0
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
