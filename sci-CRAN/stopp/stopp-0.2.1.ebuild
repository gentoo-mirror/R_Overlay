# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatio-Temporal Point Pattern Me... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stopp_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat_explore
	sci-CRAN/stlnpp
	sci-CRAN/fields
	virtual/KernSmooth
	virtual/MASS
	sci-CRAN/optimx
	virtual/nnet
	sci-CRAN/spatstat_geom
	sci-CRAN/splancs
	sci-CRAN/spatstat_utils
	sci-CRAN/spatstat_random
	>=dev-lang/R-4.0.0
	sci-CRAN/plot3D
	sci-CRAN/spatstat_model
	sci-CRAN/stpp
	virtual/mgcv
	sci-CRAN/sparr
"
RDEPEND="${DEPEND-}"
