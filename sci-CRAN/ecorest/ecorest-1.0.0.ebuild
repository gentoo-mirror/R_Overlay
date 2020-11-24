# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conducts Analyses Informing Ecos... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecorest_1.0.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-}"
