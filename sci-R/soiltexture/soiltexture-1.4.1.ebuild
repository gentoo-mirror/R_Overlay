# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Soil Texture Plot,... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/soiltexture_1.4.1.tar.gz -> r-forge_soiltexture_1.4.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-R/xtable )"
DEPEND=">=dev-lang/R-3.3.0
	virtual/MASS
	sci-R/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
