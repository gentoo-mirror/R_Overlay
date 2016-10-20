# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Draws Diagrams Useful for Checking Latent Scales'
SRC_URI="http://cran.r-project.org/src/contrib/latdiag_0.2-3.tar.gz"
LICENSE='GPL-2'

RDEPEND="${DEPEND-} media-gfx/graphviz"
