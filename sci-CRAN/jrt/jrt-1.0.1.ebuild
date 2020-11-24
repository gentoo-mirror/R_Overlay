# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Item Response Theory Modeling an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jrt_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.7.7
	>=sci-CRAN/mirt-1.30
	>=sci-CRAN/ggsci-2.9
	>=sci-CRAN/psych-1.8.3.3
	>=sci-CRAN/irr-0.84
	>=sci-CRAN/directlabels-2017.03.31
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/ggplot2-3.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
