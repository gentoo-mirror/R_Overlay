# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation of Fossil and Taxonomy Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FossilSim_2.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_paleotree
	r_suggests_rmarkdown r_suggests_treesim"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_paleotree? ( sci-CRAN/paleotree )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_treesim? ( sci-CRAN/TreeSim )
"
DEPEND="sci-CRAN/ape"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
