# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Infrastructure for Sports Analytics'
SRC_URI="http://cran.r-project.org/src/contrib/SportsAnalytics_0.2.tar.gz -> cran_SportsAnalytics_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_archetypes"
R_SUGGESTS="r_suggests_archetypes? ( sci-CRAN/archetypes )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
