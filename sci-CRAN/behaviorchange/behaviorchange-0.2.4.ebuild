# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Behavior Change Resear... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/behaviorchange_0.2.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_openxlsx
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/BiasedUrn-1.07
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/googlesheets-0.3.0
	>=sci-CRAN/data_tree-0.7.5
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/gtable-0.2.0
	>=sci-CRAN/viridis-0.5.1
	>=sci-CRAN/yum-0.0.1
	>=dev-lang/R-3.0.0
	>=sci-CRAN/DiagrammeR-1.0.0
	>=sci-CRAN/DiagrammeRsvg-0.1.0
	>=sci-CRAN/magrittr-0.1.5
	>=sci-CRAN/png-0.1
	>=sci-CRAN/ufs-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rsvg'
	'sci-CRAN/webshot'
)
