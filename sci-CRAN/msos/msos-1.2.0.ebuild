# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Sets and Functions Used in ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/msos_1.2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/tree
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
