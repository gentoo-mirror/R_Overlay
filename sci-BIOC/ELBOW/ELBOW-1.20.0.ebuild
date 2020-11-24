# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ELBOW - Evaluating foLd change By the lOgit Way'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ELBOW_1.20.0.tar.gz"

IUSE="${IUSE-} r_suggests_affyplm r_suggests_deseq r_suggests_geoquery
	r_suggests_limma r_suggests_rcolorbrewer r_suggests_simpleaffy"
R_SUGGESTS="
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_simpleaffy? ( sci-BIOC/simpleaffy )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'hgu133plus2cdf'
	'hgu133plus2probe'
)
