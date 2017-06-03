# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='All Hierarchical or Graphical Mo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmbb_0.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
