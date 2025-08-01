# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Item Response Theory Modeling an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jrt_1.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/psych-2.1.9
	>=sci-CRAN/irr-0.84.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/mirt-1.34
	>=sci-CRAN/directlabels-2021.1.13
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/tidyr-1.1.4
	>=sci-CRAN/ggsci-2.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
