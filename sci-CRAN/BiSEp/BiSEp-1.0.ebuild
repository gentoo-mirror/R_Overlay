# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Toolkit to identify synthetic le... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BiSEp_1.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/mclust-4.2.0
	>=sci-BIOC/GO_db-2.10.1
	>=sci-BIOC/GOSemSim-1.20.0
	>=sci-BIOC/org_Hs_eg_db-2.10.1
"
RDEPEND="${DEPEND-}"
