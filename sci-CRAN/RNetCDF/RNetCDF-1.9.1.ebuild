# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to NetCDF Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/RNetCDF_1.9-1.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-} sci-libs/udunits"
