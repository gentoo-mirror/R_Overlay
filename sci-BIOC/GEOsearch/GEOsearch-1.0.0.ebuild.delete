# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GEOsearch'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GEOsearch_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_org_ag_eg_db
	r_suggests_org_at_tair_db r_suggests_org_bt_eg_db
	r_suggests_org_ce_eg_db r_suggests_org_cf_eg_db
	r_suggests_org_dm_eg_db r_suggests_org_dr_eg_db
	r_suggests_org_eck12_eg_db r_suggests_org_ecsakai_eg_db
	r_suggests_org_gg_eg_db r_suggests_org_mmu_eg_db
	r_suggests_org_pf_plasmo_db r_suggests_org_pt_eg_db
	r_suggests_org_rn_eg_db r_suggests_org_sc_sgd_db
	r_suggests_org_ss_eg_db r_suggests_org_xl_eg_db r_suggests_shiny"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_ag_eg_db? ( sci-BIOC/org_Ag_eg_db )
	r_suggests_org_at_tair_db? ( sci-BIOC/org_At_tair_db )
	r_suggests_org_bt_eg_db? ( sci-BIOC/org_Bt_eg_db )
	r_suggests_org_ce_eg_db? ( sci-BIOC/org_Ce_eg_db )
	r_suggests_org_cf_eg_db? ( sci-BIOC/org_Cf_eg_db )
	r_suggests_org_dm_eg_db? ( sci-BIOC/org_Dm_eg_db )
	r_suggests_org_dr_eg_db? ( sci-BIOC/org_Dr_eg_db )
	r_suggests_org_eck12_eg_db? ( sci-BIOC/org_EcK12_eg_db )
	r_suggests_org_ecsakai_eg_db? ( sci-BIOC/org_EcSakai_eg_db )
	r_suggests_org_gg_eg_db? ( sci-BIOC/org_Gg_eg_db )
	r_suggests_org_mmu_eg_db? ( sci-BIOC/org_Mmu_eg_db )
	r_suggests_org_pf_plasmo_db? ( sci-BIOC/org_Pf_plasmo_db )
	r_suggests_org_pt_eg_db? ( sci-BIOC/org_Pt_eg_db )
	r_suggests_org_rn_eg_db? ( sci-BIOC/org_Rn_eg_db )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
	r_suggests_org_ss_eg_db? ( sci-BIOC/org_Ss_eg_db )
	r_suggests_org_xl_eg_db? ( sci-BIOC/org_Xl_eg_db )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=dev-lang/R-3.2
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/org_Mm_eg_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
