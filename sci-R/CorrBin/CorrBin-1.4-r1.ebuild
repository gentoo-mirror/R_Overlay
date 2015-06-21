# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametrics with clustered bi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CorrBin_1.4.tar.gz -> r-forge_CorrBin_1.4-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geepack"
R_SUGGESTS="r_suggests_geepack? ( sci-CRAN/geepack )"
DEPEND="sci-CRAN/combinat"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
