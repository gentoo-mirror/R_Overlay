# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design of the Best Phage Cocktail'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PhageCocktail_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/RJSONIO
	sci-CRAN/factoextra
	sci-CRAN/smerc
	sci-CRAN/readxl
	sci-CRAN/bipartite
"
RDEPEND="${DEPEND-}"
