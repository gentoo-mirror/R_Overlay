# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Frozen RMA Tools'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/frmaTools_1.36.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affyplm r_suggests_frma r_suggests_oligo"
R_SUGGESTS="
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_frma? ( sci-BIOC/frma )
	r_suggests_oligo? ( sci-BIOC/oligo )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/DBI
	sci-BIOC/affy
	sci-BIOC/preprocessCore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'frmaExampleData'
	'hgu133acdf'
	'hgu133afrmavecs'
	'hgu133aprobe'
	'hgu133atagcdf'
	'hgu133atagprobe'
	'hgu133plus2cdf'
	'hgu133plus2probe'
	'pd.huex.1.0.st.v2'
	'pd.hugene.1.0.st.v1'
)
