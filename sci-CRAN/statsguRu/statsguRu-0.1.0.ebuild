# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extract, Visualize and Analyze C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/statsguRu_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/devtools
	sci-CRAN/plotrix
	sci-CRAN/htmltab
"
RDEPEND="${DEPEND-}"
