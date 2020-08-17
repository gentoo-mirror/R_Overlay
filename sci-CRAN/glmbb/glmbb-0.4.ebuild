# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='All Hierarchical or Graphical Mo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmbb_0.4.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
