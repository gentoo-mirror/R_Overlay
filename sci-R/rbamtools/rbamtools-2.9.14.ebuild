# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reading, manipulation and writin... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rbamtools_2.9.14.tar.gz -> r-forge_rbamtools_2.9.14.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
