# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatio-Temporal Point Pattern Me... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stopp_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/fields
	sci-CRAN/plot3D
	virtual/nnet
	virtual/mgcv
	virtual/KernSmooth
	sci-CRAN/spatstat_utils
	virtual/MASS
	sci-CRAN/sparr
	sci-CRAN/spatstat_explore
	sci-CRAN/optimx
	sci-CRAN/stlnpp
	sci-CRAN/spatstat_model
	sci-CRAN/spatstat_random
	sci-CRAN/spatstat_univar
	sci-CRAN/spatstat_geom
	sci-CRAN/splancs
	sci-CRAN/stpp
"
RDEPEND="${DEPEND-}"
