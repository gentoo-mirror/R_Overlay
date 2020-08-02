# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Select and Download Climate Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rdwd_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_data_table r_suggests_devtools
	r_suggests_dwdradar r_suggests_knitr r_suggests_leaflet
	r_suggests_ncdf4 r_suggests_r_utils r_suggests_raster
	r_suggests_rcurl r_suggests_readr r_suggests_remotes
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_sp
	r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dwdradar? ( sci-CRAN/dwdradar )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=sci-CRAN/berryFunctions-1.18.19
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/OSMscale' )
