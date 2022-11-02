# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convenience Functions for Psychology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rempsyc_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_broom r_suggests_correlation
	r_suggests_datawizard r_suggests_emmeans r_suggests_ggplot2
	r_suggests_ggpubr r_suggests_ggrepel r_suggests_ggsignif
	r_suggests_interactions r_suggests_knitr r_suggests_lmtest
	r_suggests_markdown r_suggests_openxlsx r_suggests_openxlsx2
	r_suggests_patchwork r_suggests_psych r_suggests_qqplotr
	r_suggests_report r_suggests_rmarkdown r_suggests_see
	r_suggests_testthat r_suggests_venndiagram"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot virtual/boot )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_correlation? ( sci-CRAN/correlation )
	r_suggests_datawizard? ( >=sci-CRAN/datawizard-0.5.0 )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggsignif? ( sci-CRAN/ggsignif )
	r_suggests_interactions? ( sci-CRAN/interactions )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_openxlsx2? ( sci-CRAN/openxlsx2 )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_qqplotr? ( sci-CRAN/qqplotr )
	r_suggests_report? ( >=sci-CRAN/report-0.5.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_venndiagram? ( sci-CRAN/VennDiagram )
"
DEPEND="sci-CRAN/rlang
	>=sci-CRAN/performance-0.10.0
	>=sci-CRAN/flextable-0.7.1
	>=dev-lang/R-3.5
	>=sci-CRAN/dplyr-1.0.4
	sci-CRAN/effectsize
	>=sci-CRAN/insight-0.18.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
