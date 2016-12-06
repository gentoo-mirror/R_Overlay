# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='View and Classify MELODIC Output for ICA+FIX'
SRC_URI="http://cran.r-project.org/src/contrib/melviewr_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RGtk2
	sci-CRAN/RNifti
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/RColorBrewer
	sci-CRAN/cairoDevice
	sci-CRAN/gWidgets
	sci-CRAN/gtools
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
