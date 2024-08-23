# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatio-Temporal Point Pattern Me... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stopp_0.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_univar
	sci-CRAN/splancs
	sci-CRAN/stlnpp
	sci-CRAN/optimx
	sci-CRAN/spatstat_model
	sci-CRAN/spatstat_utils
	sci-CRAN/stpp
	virtual/nnet
	>=dev-lang/R-4.0.0
	sci-CRAN/fields
	sci-CRAN/sparr
	sci-CRAN/spatstat_explore
	virtual/mgcv
	sci-CRAN/spatstat_random
	sci-CRAN/plot3D
	virtual/KernSmooth
	virtual/MASS
"
RDEPEND="${DEPEND-}"
