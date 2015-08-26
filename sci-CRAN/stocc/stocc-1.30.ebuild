# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fit a Spatial Occupancy Model via Gibbs Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/stocc_1.30.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/truncnorm
	sci-CRAN/coda
	sci-CRAN/fields
	sci-CRAN/rARPACK
"
RDEPEND="${DEPEND-}"
