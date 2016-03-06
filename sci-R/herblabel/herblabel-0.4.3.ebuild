# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Making Labels for Herbarium Spec... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/herblabel_0.4.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_openxlsx"
R_SUGGESTS="r_suggests_openxlsx? ( sci-CRAN/openxlsx )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
