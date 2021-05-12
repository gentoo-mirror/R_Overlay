# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit a Spatial Occupancy Model via Gibbs Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stocc_1.31.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/fields
	sci-CRAN/rARPACK
	sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}"
