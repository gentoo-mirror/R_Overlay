# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrating Phylogenetics and Cl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phyloclim_0.9.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/raster
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
