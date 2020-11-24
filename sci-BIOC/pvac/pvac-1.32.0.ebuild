# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PCA-based gene filtering for Affymetrix arrays'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pvac_1.32.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_genefilter r_suggests_pbapply"
R_SUGGESTS="
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
"
DEPEND=">=sci-BIOC/affy-1.20.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'affydata'
	'ALLMLL'
)
