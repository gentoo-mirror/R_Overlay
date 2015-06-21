# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality Control for Graphics in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/graphicsQC_1.0-5.tar.gz -> r-forge_graphicsQC_1.0-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_sxslt"
R_SUGGESTS="r_suggests_sxslt? ( sci-omegahat/Sxslt )"
DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
