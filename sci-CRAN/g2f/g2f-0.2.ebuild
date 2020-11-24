# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Find and Fill Gaps in Metabolic Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/g2f_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/KEGGREST
	>=sci-CRAN/minval-0.5
	sci-CRAN/sybil
"
RDEPEND="${DEPEND-}"
