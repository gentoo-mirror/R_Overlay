# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='All Hierarchical or Graphical Mo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmbb_0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
