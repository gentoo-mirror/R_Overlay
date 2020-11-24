# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Convex Formulation for Modelin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FAMILY_0.1.19.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pheatmap
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
