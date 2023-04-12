# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Suite of GR Hydrological Models ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/airGR_1.7.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_caramel r_suggests_coda r_suggests_deoptim
	r_suggests_fme r_suggests_ggally r_suggests_ggmcmc r_suggests_ggplot2
	r_suggests_hydropso r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caramel? ( sci-CRAN/caRamel )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_deoptim? ( sci-CRAN/DEoptim )
	r_suggests_fme? ( sci-CRAN/FME )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggmcmc? ( sci-CRAN/ggmcmc )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hydropso? ( sci-CRAN/hydroPSO )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
