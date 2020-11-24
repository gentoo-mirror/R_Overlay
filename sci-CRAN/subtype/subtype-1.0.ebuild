# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster analysis to find molecul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/subtype_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/penalized
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"
