# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Unified Specification of Structu... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/semspec_0.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lavaan r_suggests_sem r_suggests_sempls"
R_SUGGESTS="
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_sem? ( sci-CRAN/sem )
	r_suggests_sempls? ( sci-CRAN/semPLS )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/formatR
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
