# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Commander Plug-in for the EZR (Easy R) Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.EZR_1.68.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_aod r_suggests_aplpack
	r_suggests_brant r_suggests_car r_suggests_clinfun r_suggests_cmprsk
	r_suggests_consort r_suggests_foreign r_suggests_ggplot2
	r_suggests_lawstat r_suggests_lmertest r_suggests_matching
	r_suggests_meta r_suggests_metatest r_suggests_multcomp
	r_suggests_mvtnorm r_suggests_netmeta r_suggests_plotly
	r_suggests_proc r_suggests_readxl r_suggests_rstatix
	r_suggests_survival r_suggests_survrm2 r_suggests_swimplot
	r_suggests_tableone"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_aplpack? ( sci-CRAN/aplpack )
	r_suggests_brant? ( sci-CRAN/brant )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_clinfun? ( sci-CRAN/clinfun )
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_consort? ( sci-CRAN/consort )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lawstat? ( sci-CRAN/lawstat )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_matching? ( sci-CRAN/Matching )
	r_suggests_meta? ( sci-CRAN/meta )
	r_suggests_metatest? ( sci-CRAN/metatest )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_netmeta? ( sci-CRAN/netmeta )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_proc? ( >=sci-CRAN/pROC-1.15.0 )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rstatix? ( sci-CRAN/rstatix )
	r_suggests_survival? ( virtual/survival virtual/survival )
	r_suggests_survrm2? ( sci-CRAN/survRM2 )
	r_suggests_swimplot? ( sci-CRAN/swimplot )
	r_suggests_tableone? ( sci-CRAN/tableone )
"
DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/Rcmdr-2.8.0
	sci-CRAN/readstata13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
