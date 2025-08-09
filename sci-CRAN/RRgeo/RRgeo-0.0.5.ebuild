# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Species Distribution Modelling for Rare Species'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RRgeo_0.0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bchron r_suggests_cowplot r_suggests_curl
	r_suggests_ggplot2 r_suggests_httr r_suggests_jsonlite
	r_suggests_knitr r_suggests_openxlsx r_suggests_spatstat_explore
	r_suggests_spatstat_geom"
R_SUGGESTS="
	r_suggests_bchron? ( sci-CRAN/Bchron )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_spatstat_explore? ( sci-CRAN/spatstat_explore )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
"
DEPEND=">=sci-CRAN/biomod2-4.2
	>=sci-CRAN/ecospat-3.2.1
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/ape
	sci-CRAN/Rphylopars
	sci-CRAN/RRphylo
	sci-CRAN/terra
	sci-CRAN/adehabitatMA
	sci-CRAN/ks
	sci-CRAN/doSNOW
	sci-CRAN/PresenceAbsence
	>=dev-lang/R-3.6.0
	>=sci-CRAN/dismo-1.3
	sci-CRAN/leastcostpath
	sci-CRAN/gtools
	sci-CRAN/doParallel
	sci-CRAN/ade4
	sci-CRAN/pbapply
	sci-CRAN/foreach
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/rnaturalearth-1.0.1'
	'rnaturalearthhires'
)
