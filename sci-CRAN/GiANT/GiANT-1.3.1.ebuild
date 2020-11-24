# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene Set Uncertainty in Enrichment Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GiANT_1.3.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_fdrtool r_suggests_globalancova
	r_suggests_globaltest r_suggests_limma r_suggests_st"
R_SUGGESTS="
	r_suggests_fdrtool? ( sci-CRAN/fdrtool )
	r_suggests_globalancova? ( sci-BIOC/GlobalAncova )
	r_suggests_globaltest? ( sci-BIOC/globaltest )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/DESeq2' )
