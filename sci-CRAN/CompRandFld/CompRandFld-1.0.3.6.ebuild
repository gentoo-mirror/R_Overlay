# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Composite-Likelihood Based Analy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CompRandFld_1.0.3-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fields
	sci-CRAN/maps
	sci-CRAN/RandomFields
	sci-CRAN/spam
	sci-CRAN/scatterplot3d
	sci-CRAN/mapproj
"
RDEPEND="${DEPEND-}"
