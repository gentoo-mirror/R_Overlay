# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for the detection of s... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DCluster_0.2-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spdep"
RDEPEND="${DEPEND-}"
