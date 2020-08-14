# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Companion package to the Using R... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/RforProteomics_1.0.14.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocviews r_suggests_biomart r_suggests_brain
	r_suggests_ggplot2 r_suggests_go_db r_suggests_hpar r_suggests_ippd
	r_suggests_isobar r_suggests_knitr r_suggests_maldiquant
	r_suggests_maldiquantforeign r_suggests_msdata r_suggests_msnbase
	r_suggests_mzr r_suggests_org_hs_eg_db r_suggests_orgmassspecr
	r_suggests_rcolorbrewer r_suggests_rdisop
	r_suggests_readbrukerflexdata r_suggests_reshape2 r_suggests_rols
	r_suggests_synapter r_suggests_synapterdata r_suggests_xcms
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biocviews? ( sci-BIOC/biocViews )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_brain? ( sci-BIOC/BRAIN )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_hpar? ( sci-BIOC/hpar )
	r_suggests_ippd? ( sci-BIOC/IPPD )
	r_suggests_isobar? ( sci-BIOC/isobar )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maldiquant? ( sci-CRAN/MALDIquant )
	r_suggests_maldiquantforeign? ( sci-CRAN/MALDIquantForeign )
	r_suggests_msdata? ( sci-BIOC/msdata )
	r_suggests_msnbase? ( sci-BIOC/MSnbase )
	r_suggests_mzr? ( sci-BIOC/mzR )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_orgmassspecr? ( sci-CRAN/OrgMassSpecR )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rdisop? ( sci-BIOC/Rdisop )
	r_suggests_readbrukerflexdata? ( sci-CRAN/readBrukerFlexData )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rols? ( sci-BIOC/rols )
	r_suggests_synapter? ( sci-BIOC/synapter )
	r_suggests_synapterdata? ( sci-BIOC/synapterdata )
	r_suggests_xcms? ( sci-BIOC/xcms )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/R_utils
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/rTANDEM' )
