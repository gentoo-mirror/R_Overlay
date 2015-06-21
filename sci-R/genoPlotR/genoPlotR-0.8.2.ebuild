# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plot publication-grade gene and genome maps'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/genoPlotR_0.8.2.tar.gz -> r-forge_genoPlotR_0.8.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4"
RDEPEND="${DEPEND-}"
