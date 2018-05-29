# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ROI Plug-in SYMPHONY'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.symphony_0.2-5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sla"
RDEPEND="${DEPEND-}"
