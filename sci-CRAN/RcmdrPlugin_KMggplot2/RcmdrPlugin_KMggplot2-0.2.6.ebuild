# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Commander Plug-in for Data Vis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.KMggplot2_0.2-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/Rcmdr-2.6.0
	>=sci-CRAN/RColorBrewer-1.1.2
	dev-lang/R[tk]
	>=sci-CRAN/ggthemes-4.2.0
	>=sci-CRAN/scales-1.0.0
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
