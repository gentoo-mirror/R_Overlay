# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Composite-Likelihood Based Analy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CompRandFld_1.0.3-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/scatterplot3d
	sci-CRAN/maps
	sci-CRAN/fields
	sci-CRAN/RandomFields
	sci-CRAN/mapproj
	sci-CRAN/spam
"
RDEPEND="${DEPEND-}"
