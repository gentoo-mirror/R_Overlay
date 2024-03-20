# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatio-Temporal Point Pattern Me... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stopp_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/splancs
	sci-CRAN/stpp
	sci-CRAN/spatstat_utils
	virtual/mgcv
	virtual/MASS
	sci-CRAN/spatstat_random
	sci-CRAN/spatstat_model
	sci-CRAN/stlnpp
	sci-CRAN/optimx
	virtual/KernSmooth
	sci-CRAN/sparr
	sci-CRAN/spatstat_geom
	virtual/nnet
	sci-CRAN/fields
	sci-CRAN/plot3D
	sci-CRAN/spatstat_explore
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-}"
