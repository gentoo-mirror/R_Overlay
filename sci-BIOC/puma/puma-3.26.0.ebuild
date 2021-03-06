# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Propagating Uncertainty in Micro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/puma_3.26.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_annotate r_suggests_limma r_suggests_rocr
	r_suggests_snow"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-BIOC/affyio
	virtual/class
	>=sci-BIOC/affy-1.46.0
	>=dev-lang/R-3.2.0
	>=sci-BIOC/oligo-1.32.0
	sci-CRAN/mclust
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'affydata'
	'pumadata'
)
