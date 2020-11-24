# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation of Gene Expression-B... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/genefu_2.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_caret r_suggests_genemeta
	r_suggests_knitr r_suggests_rmeta r_suggests_survival
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_genemeta? ( sci-BIOC/GeneMeta )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmeta? ( sci-CRAN/rmeta )
	r_suggests_survival? ( virtual/survival )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/biomaRt
	sci-BIOC/AIMS
	sci-BIOC/impute
	sci-CRAN/mclust
	sci-BIOC/survcomp
	sci-CRAN/iC10
	sci-BIOC/limma
	sci-CRAN/amap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'breastCancerMAINZ'
	'breastCancerNKI'
	'breastCancerTRANSBIG'
	'breastCancerUNT'
	'breastCancerUPP'
	'breastCancerVDX'
)
